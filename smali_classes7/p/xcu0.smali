.class public final Lp/xcu0;
.super Lp/isy0;
.source "SourceFile"


# instance fields
.field public final a:Lp/qwr0;


# direct methods
.method public constructor <init>(Lp/x710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/x710;->o()Lp/qwr0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/xcu0;->a:Lp/qwr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/w810;)Lp/hsy0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lp/gxz0;
    .locals 1

    .line 1
    sget-object v0, Lp/gxz0;->e:Lp/gxz0;

    return-object v0
.end method

.method public final getType()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xcu0;->a:Lp/qwr0;

    return-object v0
.end method
