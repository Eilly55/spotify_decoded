.class public final Lp/hag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/bag0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bag0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hag0;->a:Lp/bag0;

    iput-object p2, p0, Lp/hag0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hag0;->a:Lp/bag0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bag0;->b:Lp/y9g0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/hag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lp/y9g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
