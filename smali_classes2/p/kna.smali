.class public final Lp/kna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/fxi;Lp/xlv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kna;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kna;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kna;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/jna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/kna;->a:Lp/njj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/jna;->a:Lp/njj0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/kna;->b:Lp/njj0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/jna;->b:Lp/njj0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/kna;->c:Lp/njj0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/jna;->c:Lp/njj0;

    .line 17
    .line 18
    return-object v0
.end method
