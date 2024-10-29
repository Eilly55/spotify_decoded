.class public final Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;",
        "",
        "Lp/kia0;",
        "Lp/jia0;",
        "",
        "z0",
        "Z",
        "getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow_nemofilterrow_kt",
        "()Z",
        "setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow_nemofilterrow_kt",
        "(Z)V",
        "requireModelUpdate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow-nemofilterrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C0:I

.field public final u0:Lp/o020;

.field public final v0:Lp/m020;

.field public final w0:Lp/b020;

.field public x0:Ljava/util/List;

.field public y0:Lp/j3v;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/o020;

    invoke-direct {p2, p0}, Lp/o020;-><init>(Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->u0:Lp/o020;

    .line 6
    new-instance p2, Lp/m020;

    invoke-direct {p2, p0}, Lp/m020;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->v0:Lp/m020;

    .line 7
    new-instance p2, Lp/b020;

    invoke-direct {p2, p1}, Lp/b020;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->w0:Lp/b020;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v3

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lp/kia0;

    .line 67
    .line 68
    iget-boolean v6, v5, Lp/kia0;->c:Z

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Invalid model, "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lp/kia0;

    .line 126
    .line 127
    iget-object v8, v8, Lp/kia0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v5, Lp/kia0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v7, v3

    .line 139
    :goto_3
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Duplicate id, "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", in "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->w0:Lp/b020;

    .line 175
    .line 176
    iget-object v4, v0, Lp/b020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lp/m020;->k:Lp/ccc0;

    .line 182
    .line 183
    iget-object v6, v0, Lp/b020;->b:Lp/m020;

    .line 184
    .line 185
    invoke-virtual {v6, p1, v5}, Lp/m020;->e(Ljava/util/List;Lp/acc0;)Lp/jce;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 190
    .line 191
    .line 192
    sget v5, Lp/b020;->d:I

    .line 193
    .line 194
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v6, v1

    .line 205
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lp/kia0;

    .line 216
    .line 217
    iget-object v7, v7, Lp/kia0;->e:Lp/lia0;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    iget-object v7, v7, Lp/lia0;->d:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v7, v3

    .line 225
    :goto_5
    if-eqz v7, :cond_b

    .line 226
    .line 227
    iget-object v7, v0, Lp/b020;->c:Lp/h1w0;

    .line 228
    .line 229
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move v7, v1

    .line 241
    :goto_6
    add-int/2addr v6, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v6

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v1

    .line 258
    iget v1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->C0:I

    .line 259
    .line 260
    if-eq v1, v0, :cond_d

    .line 261
    .line 262
    iput v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->C0:I

    .line 263
    .line 264
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->v0:Lp/m020;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->u0:Lp/o020;

    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, Lp/m020;->e(Ljava/util/List;Lp/acc0;)Lp/jce;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

    .line 287
    .line 288
    :cond_e
    :goto_7
    return-void
.end method

.method public final getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow_nemofilterrow_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->z0:Z

    return v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->y0:Lp/j3v;

    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->C0:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x42

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x11

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->C(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow_nemofilterrow_kt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->z0:Z

    return-void
.end method
