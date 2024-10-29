.class public final Lp/fo21;
.super Lp/ho21;
.source "SourceFile"


# static fields
.field public static final b:Lp/fo21;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/fo21;

    .line 2
    .line 3
    new-instance v1, Lp/zup0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f131acc

    .line 7
    .line 8
    .line 9
    const-string v4, "disabled"

    .line 10
    .line 11
    invoke-direct {v1, v3, v4, v2}, Lp/zup0;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/ho21;-><init>(Lp/zup0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/fo21;->b:Lp/fo21;

    .line 18
    .line 19
    return-void
.end method
