.class public final Lp/cmo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/cmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cmo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/cmo;->a:Lp/cmo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/h87;

    .line 2
    .line 3
    check-cast p1, Lp/e97;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/e97;->f()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1
.end method
