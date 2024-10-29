.class public final Lp/ydb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lp/ofv0;

.field public final b:Lp/qd40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/ocu0;->c:Lp/dou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dou;->g()Lp/bou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/ydb;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/ofv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydb;->a:Lp/ofv0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ofv0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/usu0;

    .line 9
    .line 10
    new-instance v0, Lp/gah0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/ud40;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/ydb;->b:Lp/qd40;

    .line 23
    .line 24
    return-void
.end method
