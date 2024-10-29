.class public final Lp/smf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/umf;


# direct methods
.method public constructor <init>(Lp/umf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/smf;->a:Lp/umf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/aui;

    .line 2
    .line 3
    iget-object v0, p0, Lp/smf;->a:Lp/umf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/umf;->b(Lp/aui;)Lp/dmf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
