.class public final Lp/ip8;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Landroid/content/Context;

.field public final c:Lp/fmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/fmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ip8;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ip8;->a:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ip8;->c:Lp/fmj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    new-instance p2, Lp/kp8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ip8;->c:Lp/fmj;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fmj;->b:Lp/no8;

    .line 6
    .line 7
    iget-object v2, v0, Lp/fmj;->c:Lp/no8;

    .line 8
    .line 9
    iget-object v0, v0, Lp/fmj;->a:Lp/no8;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lp/kp8;-><init>(Landroid/view/ViewGroup;Lp/no8;Lp/no8;Lp/no8;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/f84;

    .line 15
    .line 16
    iget-object v0, p0, Lp/ip8;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lp/ip8;->a:Lp/gqy;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, v1}, Lp/f84;-><init>(Lp/kp8;Landroid/content/Context;Lp/gqy;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
