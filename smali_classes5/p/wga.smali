.class public final Lp/wga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp/mpk0;->w:Lp/u3g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/wga;->a:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wga;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/h1x0;

    .line 8
    .line 9
    new-instance v1, Lp/vga;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/vga;-><init>(Lp/h1x0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
