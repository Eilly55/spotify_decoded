.class public final Lp/rts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pts;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rts;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rts;->c:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rts;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/qts;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast p1, Lp/q910;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/qts;-><init>(Lp/q910;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/ots;->i(Landroid/content/Context;Lp/qts;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
