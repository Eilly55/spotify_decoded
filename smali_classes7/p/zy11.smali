.class public final Lp/zy11;
.super Lp/oe;
.source "SourceFile"


# static fields
.field public static final b:Lp/zy11;

.field public static final c:Lp/zy11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zy11;

    .line 2
    .line 3
    const-string v1, "not_shown"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/zy11;->b:Lp/zy11;

    .line 9
    .line 10
    new-instance v0, Lp/zy11;

    .line 11
    .line 12
    const-string v1, "shown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/zy11;->c:Lp/zy11;

    .line 18
    .line 19
    return-void
.end method
