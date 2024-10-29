.class public abstract Lp/oaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lp/paw;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/spotify/rcs/model/GranularConfiguration;->r0([B)Lcom/spotify/rcs/model/GranularConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->n0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 37
    .line 38
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->BOOL_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getBoolValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;->getValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v13, v5

    .line 65
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->INT_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 70
    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getIntValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v14, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v14, v5

    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->ENUM_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getEnumValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    move-object v15, v5

    .line 105
    new-instance v3, Lp/jj4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getComponentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getGroupId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-virtual {v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getPolicyId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    move-object v10, v3

    .line 124
    invoke-direct/range {v10 .. v19}, Lp/jj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v1, Lp/paw;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->g0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->o0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->k0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->i0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v9}, Lp/paw;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static b(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;)Lp/paw;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->N()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;

    .line 31
    .line 32
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->T()Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/spotify/rcs/resolver/grpc/v0/f;->a:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->N()Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$BoolValue;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$BoolValue;->getValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v9, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->T()Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/spotify/rcs/resolver/grpc/v0/f;->b:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->Q()Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$IntValue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$IntValue;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v10, v4

    .line 82
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->T()Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/spotify/rcs/resolver/grpc/v0/f;->c:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$EnumValue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$EnumValue;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    move-object v11, v4

    .line 99
    new-instance v2, Lp/jj4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->S()Lcom/spotify/rcs/admin/grpc/v0/PropertyDefinition$Identifier;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/spotify/rcs/admin/grpc/v0/PropertyDefinition$Identifier;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->S()Lcom/spotify/rcs/admin/grpc/v0/PropertyDefinition$Identifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/spotify/rcs/admin/grpc/v0/PropertyDefinition$Identifier;->Q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->R()Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$Metadata;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$Metadata;->P()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue;->R()Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration$AssignedValue$Metadata;->getPolicyId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move-object v6, v2

    .line 134
    invoke-direct/range {v6 .. v15}, Lp/jj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Lp/paw;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->P()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->R()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->S()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/16 v8, 0x10

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v8}, Lp/paw;-><init>(Ljava/lang/String;JLjava/util/List;JI)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
