.class public final Lp/j001;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/n001;


# direct methods
.method public constructor <init>(Lp/n001;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j001;->a:Lp/n001;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/vzz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j001;->a:Lp/n001;

    .line 4
    .line 5
    iput-object p1, v0, Lp/n001;->t:Lp/vzz0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/vzz0;->a:Lp/zow;

    .line 8
    .line 9
    iget-object v3, v1, Lp/zow;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lp/zow;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lp/zow;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lp/zow;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lp/zow;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lp/zow;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "spotify:playlist:37i9dQZF1DWWjGdmeTyeJ6"

    .line 22
    .line 23
    iget-object v1, v1, Lp/zow;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    move-object v10, v1

    .line 30
    const-string v11, "Listen to upcoming shows"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    new-instance v1, Lp/c101;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v12}, Lp/c101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/n001;->d:Lp/oqc;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lp/vzz0;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/j3w0;

    .line 74
    .line 75
    new-instance v4, Lp/naw0;

    .line 76
    .line 77
    iget-object v3, v3, Lp/j3w0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lp/naw0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v2, v0, Lp/n001;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v1, v0, Lp/n001;->X:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lp/n001;->X:Z

    .line 95
    .line 96
    iget-object v1, v0, Lp/n001;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v4, "venue_page_selected_tab_index"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, v0, Lp/n001;->t:Lp/vzz0;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lp/vzz0;->c:Lp/t101;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget v3, v1, Lp/t101;->b:I

    .line 134
    .line 135
    :cond_4
    :goto_2
    sget-object v1, Lp/maw0;->g:Lp/maw0;

    .line 136
    .line 137
    new-instance v4, Lp/law0;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v4, v2, v1, v3}, Lp/law0;-><init>(Ljava/util/List;Lp/izl;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lp/n001;->e:Lp/oqc;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lp/n001;->g:Lp/h1w0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/fv90;

    .line 158
    .line 159
    check-cast v0, Lp/diu0;

    .line 160
    .line 161
    iget-object p1, p1, Lp/vzz0;->c:Lp/t101;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
