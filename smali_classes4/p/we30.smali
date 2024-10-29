.class public final Lp/we30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/xe30;

.field public final synthetic b:Lp/cf30;

.field public final synthetic c:Lp/se30;

.field public final synthetic d:Lp/hf30;


# direct methods
.method public constructor <init>(Lp/xe30;Lp/cf30;Lp/se30;Lp/hf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/we30;->a:Lp/xe30;

    iput-object p2, p0, Lp/we30;->b:Lp/cf30;

    iput-object p3, p0, Lp/we30;->c:Lp/se30;

    iput-object p4, p0, Lp/we30;->d:Lp/hf30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/z5y;

    .line 3
    .line 4
    new-instance p1, Lp/ue30;

    .line 5
    .line 6
    iget-object v1, p0, Lp/we30;->a:Lp/xe30;

    .line 7
    .line 8
    iget-object v2, p0, Lp/we30;->b:Lp/cf30;

    .line 9
    .line 10
    iget-object v3, p0, Lp/we30;->c:Lp/se30;

    .line 11
    .line 12
    iget-object v5, p0, Lp/we30;->d:Lp/hf30;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/ue30;-><init>(Lp/xe30;Lp/cf30;Lp/se30;Lp/z5y;Lp/hf30;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
