.class public final enum Lp/k320;
.super Lp/m320;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ON_DESTROY"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/d320;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/d320;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
