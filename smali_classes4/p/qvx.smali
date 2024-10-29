.class public final Lp/qvx;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/qvx;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 3

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->f:Lp/fvv;

    .line 4
    .line 5
    sget-object v2, Lp/fvv;->e:Lp/fvv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    new-instance v0, Lp/usx;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/qvx;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lp/usx;-><init>(Landroid/view/ViewGroup;Lp/nux;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
