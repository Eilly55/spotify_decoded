.class public final Lp/ppf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/w3v;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lp/o6x0;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/opf0;Lp/w3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ppf0;->a:Lp/w3v;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ppf0;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Lp/o6x0;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lp/o6x0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ppf0;->c:Lp/o6x0;

    .line 19
    .line 20
    return-void
.end method
