.class public final Lp/ul7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/wl7;


# direct methods
.method public constructor <init>(Lp/wl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ul7;->a:Lp/wl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ul7;->a:Lp/wl7;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wl7;->e:Lp/man;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wl7;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lp/man;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
