.class public final Lp/zaq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/abq0;

.field public final synthetic b:Lp/d9t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/abq0;Lp/d9t;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zaq0;->a:Lp/abq0;

    iput-object p2, p0, Lp/zaq0;->b:Lp/d9t;

    iput-object p3, p0, Lp/zaq0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/zaq0;

    iget-object v0, p0, Lp/zaq0;->b:Lp/d9t;

    iget-object v1, p0, Lp/zaq0;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/zaq0;->a:Lp/abq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/zaq0;-><init>(Lp/abq0;Lp/d9t;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zaq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zaq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zaq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/zaq0;->a:Lp/abq0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/abq0;->b:Lp/aat;

    .line 7
    .line 8
    iget-object v1, p0, Lp/zaq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp/zaq0;->b:Lp/d9t;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lp/hat;

    .line 18
    .line 19
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    check-cast v1, Lp/hat;

    .line 29
    .line 30
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lp/abq0;->b:Lp/aat;

    .line 39
    .line 40
    const-string v1, ".png"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method
