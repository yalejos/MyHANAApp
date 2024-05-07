using CatalogService as service from '../../srv/interaction_srv';
annotate service.V_Interaction with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Value : PARTNER,
            },
            {
                $Type : 'UI.DataField',
                Value : LOG_DATE,
            },
            {
                $Type : 'UI.DataField',
                Value : BPCOUNTRY_CODE,
            },
            {
                $Type : 'UI.DataField',
                Value : TEXT_ID,
            },
            {
                $Type : 'UI.DataField',
                Value : LANGU,
            },
            {
                $Type : 'UI.DataField',
                Value : LOGTEXT,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Value : PARTNER,
        },
        {
            $Type : 'UI.DataField',
            Value : LOG_DATE,
        },
        {
            $Type : 'UI.DataField',
            Value : BPCOUNTRY_CODE,
        },
        {
            $Type : 'UI.DataField',
            Value : TEXT_ID,
        },
    ],
);

