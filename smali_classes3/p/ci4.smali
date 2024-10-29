.class public final Lp/ci4;
.super Lp/di4;
.source "SourceFile"


# static fields
.field public static final b:Lp/ci4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ci4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/di4;-><init>(Lp/s4n0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/ci4;->b:Lp/ci4;

    .line 13
    .line 14
    return-void
.end method
