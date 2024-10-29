.class public final Lp/uyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eh40;


# static fields
.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "com.spotify.proactiveplatforms.npvwidget.KEY_PREFS_LOGGED_IN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/uyq0;->d:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uyq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uyq0;->b:Lp/kyq0;

    .line 7
    .line 8
    new-instance p1, Lp/yl2;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/uyq0;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method
