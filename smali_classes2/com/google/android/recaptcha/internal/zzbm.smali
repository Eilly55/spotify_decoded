.class final Lcom/google/android/recaptcha/internal/zzbm;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lp/lof;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lp/lof;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1
.end method
