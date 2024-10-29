.class public final Lp/c3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ext0;


# instance fields
.field public final a:Lp/a3e;


# direct methods
.method public constructor <init>(Lp/a3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c3e;->a:Lp/a3e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object p1, Lp/b3e;->a:Lp/b3e;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c3e;->a:Lp/a3e;

    .line 4
    .line 5
    check-cast v0, Lp/vsj;

    .line 6
    .line 7
    const-string v1, "volume_on_key_down_main_activity"

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1, p1}, Lp/vsj;->b(Landroid/view/KeyEvent;Ljava/lang/String;Lp/j3v;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
