.class public final Lp/pex0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/pex0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pex0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pex0;->a:Lp/pex0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/yex0;

    .line 2
    .line 3
    check-cast p2, Lp/hex0;

    .line 4
    .line 5
    check-cast p3, Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p3, Lp/vex0;

    .line 8
    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lp/vex0;-><init>(Lp/yex0;Lp/hex0;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method
