.class public final Lp/nwr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/pwr;


# direct methods
.method public constructor <init>(Lp/pwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nwr;->a:Lp/pwr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nwr;->a:Lp/pwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k140;->reportLoaded()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object v0
.end method
