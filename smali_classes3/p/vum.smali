.class public final Lp/vum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rum;


# static fields
.field public static final e:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wum;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "your_episodes_continue_listening_hint_dismissed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/vum;->e:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/wum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vum;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vum;->b:Lp/wum;

    .line 7
    .line 8
    new-instance p1, Lp/tum;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/tum;-><init>(Lp/vum;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/vum;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/tum;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp/tum;-><init>(Lp/vum;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/vum;->d:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method
