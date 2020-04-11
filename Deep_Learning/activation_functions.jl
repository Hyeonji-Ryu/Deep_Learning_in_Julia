# Act.Fuc in hidden layer

function step_function(x)
    if x<=0
        return 0
    else
        return 1
    end
end


function sigmoid(x)
    return 1/(1+exp(-x))
end


function relu(x)
    if x > 0
        return x
    else
        return 0
    end
end


# Act.Fuc in output layer


function identity_function(x)
    return x
end


function softmax(x)
    c=maximum(x)
    exp.(x.-c)/sum(exp.(x.-c))
end

