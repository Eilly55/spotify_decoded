.class public final Lp/zqa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/zqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zqa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zqa;->a:Lp/zqa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xqa;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
