.class public final Lp/f821;
.super Lp/b5;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/anz;

.field public final d:Ljava/util/List;

.field public final e:Lp/j3v;


# direct methods
.method public constructor <init>(ILp/anz;Ljava/util/ArrayList;Lp/ht11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f821;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lp/f821;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lp/f821;->c:Lp/anz;

    .line 10
    .line 11
    iput-object p3, p0, Lp/f821;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lp/f821;->e:Lp/j3v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/f821;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lp/f821;->c:Lp/anz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/anz;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lp/ymz;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lp/f821;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/f821;->e:Lp/j3v;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/f821;->a:I

    return v0
.end method
