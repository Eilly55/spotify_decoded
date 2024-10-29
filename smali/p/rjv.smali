.class public final Lp/rjv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sjv;


# direct methods
.method public constructor <init>(Lp/sjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rjv;->a:Lp/sjv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ojv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rjv;->a:Lp/sjv;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sjv;->a:Lp/tjv;

    .line 6
    .line 7
    sget-object v1, Lp/qjv;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/tjv;->a:Lp/kba0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
