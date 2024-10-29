.class public final Lp/ulb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlb0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lp/qd40;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ulb0;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Lp/ud40;

    .line 7
    .line 8
    const-string v0, "Java nullability annotation states"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/ud40;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ht11;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/ulb0;->c:Lp/qd40;

    .line 25
    .line 26
    return-void
.end method
