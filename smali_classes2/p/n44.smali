.class public final synthetic Lp/n44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pkm;


# static fields
.field public static final synthetic a:Lp/n44;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/n44;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n44;->a:Lp/n44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/bux;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/rzx;->a:Lp/ptx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
