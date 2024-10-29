.class public final Lp/o0l;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lp/zh10;


# direct methods
.method public constructor <init>(ILp/cqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o0l;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/o0l;->d:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0l;->d:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kcc0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/kcc0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o0l;->d:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kcc0;

    .line 8
    .line 9
    iget v1, p0, Lp/o0l;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1}, Lp/kcc0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
