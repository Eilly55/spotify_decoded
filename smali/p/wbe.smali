.class public final Lp/wbe;
.super Lp/tbe;
.source "SourceFile"


# instance fields
.field public e:Lp/nka0;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/tbe;-><init>(Lp/wx8;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp/wbe;->f:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/wbe;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Lp/n290;Lp/ebe;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Lp/vbe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/vbe;-><init>(Lp/ebe;Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g()Lp/ebe;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wbe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lp/wbe;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lp/wbe;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/ebe;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp/ebe;

    .line 18
    .line 19
    iget v2, p0, Lp/wbe;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lp/ebe;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final h()Lp/nka0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbe;->e:Lp/nka0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/nka0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/wbe;->e:Lp/nka0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tbe;->a:Lp/wx8;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rx8;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/tbe;->c:I

    .line 9
    .line 10
    iput v0, p0, Lp/tbe;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lp/tbe;->b:I

    .line 14
    .line 15
    iput v0, p0, Lp/wbe;->f:I

    .line 16
    .line 17
    return-void
.end method
