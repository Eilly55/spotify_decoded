.class public final Lp/txi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rxi;


# instance fields
.field public final a:Lp/lxi;

.field public final b:Lp/nzt;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/lxi;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/txi;->a:Lp/lxi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/txi;->b:Lp/nzt;

    .line 7
    .line 8
    new-instance p1, Lp/tx2;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/txi;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method
