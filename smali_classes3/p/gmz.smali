.class public final Lp/gmz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/gil0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/j3v;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gmz;->b:Lp/gil0;

    iput-object p2, p0, Lp/gmz;->c:Lp/j3v;

    iput-object p3, p0, Lp/gmz;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/gmz;

    iget-object v1, p0, Lp/gmz;->c:Lp/j3v;

    iget-object v2, p0, Lp/gmz;->d:Lp/j3v;

    iget-object v3, p0, Lp/gmz;->b:Lp/gil0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/gmz;-><init>(Lp/gil0;Lp/j3v;Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/gmz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/gmz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/gmz;

    .line 8
    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/gmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/gmz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lp/gmz;->b:Lp/gil0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lp/gil0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/etm0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/gmz;->c:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lp/etm0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/gmz;->d:Lp/j3v;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lp/gil0;->a:Z

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
