.class public final Lp/zhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/widgetcommonlogic/a;
.implements Lp/rhf0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/c9a0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/c9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhb0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zhb0;->b:Lp/c9a0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/qp80;
    .locals 2

    .line 1
    new-instance v0, Lp/qp80;

    .line 2
    .line 3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp/qp80;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/a9a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zhb0;->b:Lp/c9a0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/c9a0;->b(Lp/a9a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
