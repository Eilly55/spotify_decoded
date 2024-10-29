.class public abstract Lp/uvx;
.super Lp/oyx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
