.class public abstract Lp/hw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ysw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/ysw;

    .line 2
    .line 3
    new-instance v1, Lp/esw;

    .line 4
    .line 5
    new-instance v2, Lp/asw;

    .line 6
    .line 7
    new-instance v3, Lp/hf70;

    .line 8
    .line 9
    sget-object v4, Lp/lvq0;->a:Lp/lvq0;

    .line 10
    .line 11
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lp/hf70;-><init>(Lp/gpw;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/hf70;

    .line 17
    .line 18
    sget-object v6, Lp/tu5;->a:Lp/tu5;

    .line 19
    .line 20
    invoke-direct {v4, v6, v5}, Lp/hf70;-><init>(Lp/gpw;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/hf70;

    .line 24
    .line 25
    sget-object v7, Lp/lvq0;->b:Lp/lvq0;

    .line 26
    .line 27
    invoke-direct {v6, v7, v5}, Lp/hf70;-><init>(Lp/gpw;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v6}, Lp/asw;-><init>(Lp/hf70;Lp/hf70;Lp/hf70;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lp/esw;-><init>(Lp/asw;Lp/csw;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/ysw;-><init>(Lp/esw;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp/hw5;->a:Lp/ysw;

    .line 41
    .line 42
    return-void
.end method
