.class public final Lp/vl90;
.super Lp/am90;
.source "SourceFile"


# static fields
.field public static final a:Lp/vl90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vl90;

    .line 2
    .line 3
    const-string v1, "Event Sender"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/am90;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/vl90;->a:Lp/vl90;

    .line 9
    .line 10
    return-void
.end method
