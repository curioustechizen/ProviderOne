        if (h.col_{LowerName} != -1) {
            m{CapCamelName} = c.getString(h.col_{LowerName});
            m{CapCamelName}Set = true;
        } else {
            m{CapCamelName} = null;
            m{CapCamelName}Set = false;
        }
