.class public final Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;
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
        "Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;",
        "",
        "Lp/qkt;",
        "Lp/pkt;",
        "",
        "z0",
        "Z",
        "getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt",
        "()Z",
        "setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt",
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
        "src_main_java_com_spotify_yourlibrary_uiusecases_filterrow-filterrow_kt"
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

.field public final u0:Lp/p020;

.field public final v0:Lp/n020;

.field public final w0:Lp/c020;

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/p020;

    invoke-direct {p2, p0}, Lp/p020;-><init>(Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->u0:Lp/p020;

    .line 6
    new-instance p2, Lp/n020;

    invoke-direct {p2, p0}, Lp/n020;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->v0:Lp/n020;

    .line 7
    new-instance p2, Lp/c020;

    invoke-direct {p2, p1}, Lp/c020;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->w0:Lp/c020;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

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
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v3, v2

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lp/qkt;

    .line 70
    .line 71
    iget-boolean v5, v4, Lp/qkt;->c:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Invalid model, "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Lp/qkt;

    .line 129
    .line 130
    iget-object v7, v7, Lp/qkt;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v4, Lp/qkt;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v6, v2

    .line 142
    :goto_3
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Duplicate id, "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", in "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->w0:Lp/c020;

    .line 178
    .line 179
    iget-object v2, v0, Lp/c020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lp/n020;->j:Lp/nti;

    .line 185
    .line 186
    iget-object v0, v0, Lp/c020;->b:Lp/n020;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3}, Lp/n020;->f(Ljava/util/List;Lp/bcc0;)Lp/jce;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    sget v0, Lp/c020;->c:I

    .line 196
    .line 197
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v2

    .line 214
    iget v2, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->C0:I

    .line 215
    .line 216
    if-eq v2, v0, :cond_a

    .line 217
    .line 218
    iput v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->C0:I

    .line 219
    .line 220
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->v0:Lp/n020;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->u0:Lp/p020;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lp/n020;->f(Ljava/util/List;Lp/bcc0;)Lp/jce;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->x0:Ljava/util/List;

    .line 243
    .line 244
    :cond_b
    :goto_4
    return-void
.end method

.method public final getRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->z0:Z

    return v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->y0:Lp/j3v;

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
    iget v1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->C0:I

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
    iget-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->C(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->z0:Z

    return-void
.end method
