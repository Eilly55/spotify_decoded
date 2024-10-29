.class public final Lp/vcb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/nou;


# direct methods
.method public constructor <init>(Lp/nou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vcb0;->a:Lp/nou;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/uk6;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vcb0;->a:Lp/nou;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/uk6;->k(Lp/nou;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1
.end method
