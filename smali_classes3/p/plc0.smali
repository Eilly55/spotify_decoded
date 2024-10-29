.class public final Lp/plc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ahn0;

.field public final c:Lp/au01;

.field public final d:Lp/c5x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ahn0;Lp/au01;Lp/c5x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/plc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/plc0;->b:Lp/ahn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/plc0;->c:Lp/au01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/plc0;->d:Lp/c5x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method
