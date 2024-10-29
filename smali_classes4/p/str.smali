.class public final Lp/str;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:Lp/ttr;

.field public final synthetic b:Lp/qmr;


# direct methods
.method public constructor <init>(Lp/ttr;Lp/qmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/str;->a:Lp/ttr;

    iput-object p2, p0, Lp/str;->b:Lp/qmr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/str;->a:Lp/ttr;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ttr;->a:Lp/wrc;

    .line 4
    .line 5
    iget-object v1, p0, Lp/str;->b:Lp/qmr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
