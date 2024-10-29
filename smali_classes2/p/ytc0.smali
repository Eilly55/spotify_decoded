.class public final Lp/ytc0;
.super Lp/oe;
.source "SourceFile"


# static fields
.field public static final b:Lp/ytc0;

.field public static final c:Lp/ytc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ytc0;

    .line 2
    .line 3
    const-string v1, "failure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ytc0;->b:Lp/ytc0;

    .line 9
    .line 10
    new-instance v0, Lp/ytc0;

    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/ytc0;->c:Lp/ytc0;

    .line 18
    .line 19
    return-void
.end method
