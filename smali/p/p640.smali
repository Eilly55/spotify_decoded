.class public final Lp/p640;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/p640;

.field public static final b:Lp/p640;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p640;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p640;-><init>(I)V

    sput-object v0, Lp/p640;->a:Lp/p640;

    new-instance v0, Lp/p640;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p640;-><init>(I)V

    sput-object v0, Lp/p640;->b:Lp/p640;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
