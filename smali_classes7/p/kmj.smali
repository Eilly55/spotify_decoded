.class public final Lp/kmj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/kmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kmj;->a:Lp/kmj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/lmj;

    .line 2
    .line 3
    new-instance v1, Lp/ud40;

    .line 4
    .line 5
    const-string v2, "DefaultBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/ud40;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/x710;-><init>(Lp/ud40;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lp/x710;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
