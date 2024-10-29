.class public final Lp/boo;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/joo;


# direct methods
.method public constructor <init>(Lp/joo;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/boo;->b:Lp/joo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/boo;

    iget-object v1, p0, Lp/boo;->b:Lp/joo;

    invoke-direct {v0, v1, p2}, Lp/boo;-><init>(Lp/joo;Lp/lof;)V

    iput-object p1, v0, Lp/boo;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/boo;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/boo;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/boo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/boo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Lp/wno;

    .line 9
    .line 10
    iget-object v1, p0, Lp/boo;->b:Lp/joo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lp/wno;-><init>(Lp/joo;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/xno;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lp/xno;-><init>(Lp/joo;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/yno;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lp/yno;-><init>(Lp/joo;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/zno;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lp/zno;-><init>(Lp/joo;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/aoo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lp/aoo;-><init>(Lp/joo;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1
.end method
