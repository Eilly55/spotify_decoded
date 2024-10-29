.class public final Lp/r7l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/t7l0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/t7l0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r7l0;->b:Lp/t7l0;

    iput-object p2, p0, Lp/r7l0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/r7l0;

    iget-object v1, p0, Lp/r7l0;->b:Lp/t7l0;

    iget-object v2, p0, Lp/r7l0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp/r7l0;-><init>(Lp/t7l0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/r7l0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/o7l0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/r7l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r7l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r7l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/r7l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/o7l0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/r7l0;->b:Lp/t7l0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lp/r7l0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1
.end method
