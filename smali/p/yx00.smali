.class public abstract Lp/yx00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/xx00;->a:Lp/xx00;

    .line 2
    .line 3
    new-instance v1, Lp/qe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/qe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/yx00;->a:Lp/qe;

    .line 16
    .line 17
    return-void
.end method
