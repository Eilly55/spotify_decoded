.class public final Lp/gnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/inj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lp/inj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gnj;->a:Lp/inj;

    iput-object p2, p0, Lp/gnj;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/gnj;->c:Ljava/lang/String;

    iput-wide p4, p0, Lp/gnj;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/nqf;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gnj;->a:Lp/inj;

    .line 4
    .line 5
    iget-object p1, p1, Lp/inj;->e:Lp/gvs;

    .line 6
    .line 7
    iget-wide v0, p0, Lp/gnj;->d:J

    .line 8
    .line 9
    iget-object v2, p0, Lp/gnj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp/gnj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/gvs;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
