.class public final Lp/kzu0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/d8q0;

.field public b:Lp/xdq0;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/cmw;

.field public f:I


# direct methods
.method public constructor <init>(Lp/cmw;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kzu0;->e:Lp/cmw;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/kzu0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/kzu0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/kzu0;->f:I

    iget-object v0, p0, Lp/kzu0;->e:Lp/cmw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp/cmw;->b(Landroid/util/DisplayMetrics;Lp/rl7;Lp/d8q0;Lp/zdq0;Lp/xdq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
