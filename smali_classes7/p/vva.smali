.class public final Lp/vva;
.super Lp/wva;
.source "SourceFile"


# static fields
.field public static final b:Lp/vva;

.field public static final c:Lp/vva;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/wva;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vva;->b:Lp/vva;

    .line 8
    .line 9
    new-instance v0, Lp/vva;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp/wva;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/vva;->c:Lp/vva;

    .line 16
    .line 17
    return-void
.end method
