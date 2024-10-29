.class public final Lp/tmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pmi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/fvf;

.field public final c:Lp/vwa0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/fvf;Lp/vwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tmi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tmi0;->b:Lp/fvf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tmi0;->c:Lp/vwa0;

    .line 9
    .line 10
    new-instance p1, Lp/va8;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/tmi0;->d:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method
