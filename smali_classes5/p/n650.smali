.class public final Lp/n650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x850;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/o650;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/o650;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n650;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n650;->b:Lp/o650;

    .line 7
    .line 8
    new-instance p1, Lp/rw9;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/n650;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method
